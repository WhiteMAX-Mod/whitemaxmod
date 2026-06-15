.class public final synthetic Lx6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyk8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6h;->a:Ljava/lang/String;

    iput-object p2, p0, Lx6h;->b:Lyk8;

    iput-object p3, p0, Lx6h;->c:Ljava/lang/String;

    iput-object p4, p0, Lx6h;->d:Ljava/lang/String;

    iput-object p5, p0, Lx6h;->e:Ljava/lang/String;

    iput p6, p0, Lx6h;->f:I

    iput p7, p0, Lx6h;->g:I

    iput p8, p0, Lx6h;->h:I

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lgx7;

    new-instance v2, Lfx7;

    const-wide/16 v5, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x0

    iget-object v7, p0, Lx6h;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lfx7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le6h;

    iget v3, p0, Lx6h;->f:I

    iget v4, p0, Lx6h;->g:I

    iget v5, p0, Lx6h;->h:I

    invoke-direct {v6, v3, v4, v5}, Le6h;-><init>(III)V

    const/4 v7, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lx6h;->c:Ljava/lang/String;

    iget-object v5, p0, Lx6h;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lfx7;Ljava/lang/String;Le6h;I)V

    const-string v2, "AUTH"

    iget-object v3, p0, Lx6h;->a:Ljava/lang/String;

    iget-object v4, p0, Lx6h;->b:Lyk8;

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lyk8;Lgx7;)V

    return-object v0
.end method
