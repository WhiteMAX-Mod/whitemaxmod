.class public final synthetic Loxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxh;->a:Ljava/lang/String;

    iput-object p2, p0, Loxh;->b:Ljava/lang/String;

    iput-object p3, p0, Loxh;->c:Ljava/lang/String;

    iput-object p4, p0, Loxh;->d:Ljava/lang/String;

    iput p5, p0, Loxh;->o:I

    iput p6, p0, Loxh;->X:I

    iput p7, p0, Loxh;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lb78;

    new-instance v2, La78;

    const-wide/16 v5, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x0

    iget-object v7, p0, Loxh;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La78;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhwh;

    iget v3, p0, Loxh;->o:I

    iget v4, p0, Loxh;->X:I

    iget v5, p0, Loxh;->Y:I

    invoke-direct {v6, v3, v4, v5}, Lhwh;-><init>(III)V

    const/4 v7, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    iget-object v3, p0, Loxh;->b:Ljava/lang/String;

    iget-object v5, p0, Loxh;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;La78;Ljava/lang/String;Lhwh;I)V

    const-string v2, "AUTH"

    iget-object v3, p0, Loxh;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lb78;)V

    return-object v0
.end method
