.class public final synthetic Lkxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lke9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lke9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxi;->a:Ljava/lang/String;

    iput-object p2, p0, Lkxi;->b:Lke9;

    iput-object p3, p0, Lkxi;->c:Ljava/lang/String;

    iput-object p4, p0, Lkxi;->d:Ljava/lang/String;

    iput-object p5, p0, Lkxi;->e:Ljava/lang/String;

    iput p6, p0, Lkxi;->f:I

    iput p7, p0, Lkxi;->g:I

    iput p8, p0, Lkxi;->h:I

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lko8;

    new-instance v2, Ljo8;

    const-wide/16 v5, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x0

    iget-object v7, p0, Lkxi;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljo8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lewi;

    iget v3, p0, Lkxi;->f:I

    iget v4, p0, Lkxi;->g:I

    iget v5, p0, Lkxi;->h:I

    invoke-direct {v6, v3, v4, v5}, Lewi;-><init>(III)V

    const/4 v7, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lkxi;->c:Ljava/lang/String;

    iget-object v5, p0, Lkxi;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lko8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo8;Ljava/lang/String;Lewi;I)V

    const-string v2, "AUTH"

    iget-object v3, p0, Lkxi;->a:Ljava/lang/String;

    iget-object v4, p0, Lkxi;->b:Lke9;

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;)V

    return-object v0
.end method
