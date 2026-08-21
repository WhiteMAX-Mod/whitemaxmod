.class public final synthetic Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcx8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Ljava/lang/String;

    iput-object p2, p0, Lekh;->b:Lcx8;

    iput-object p3, p0, Lekh;->c:Ljava/lang/String;

    iput-object p4, p0, Lekh;->d:Ljava/lang/String;

    iput-object p5, p0, Lekh;->e:Ljava/lang/String;

    iput p6, p0, Lekh;->f:I

    iput p7, p0, Lekh;->g:I

    iput p8, p0, Lekh;->h:I

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    iget-object v3, p0, Lekh;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    new-instance v6, Lone/me/settings/twofa/data/TwoFAConfig;

    iget v3, p0, Lekh;->f:I

    iget v4, p0, Lekh;->g:I

    iget v5, p0, Lekh;->h:I

    invoke-direct {v6, v3, v4, v5}, Lone/me/settings/twofa/data/TwoFAConfig;-><init>(III)V

    const/4 v7, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lekh;->c:Ljava/lang/String;

    iget-object v5, p0, Lekh;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;I)V

    const-string v2, "AUTH"

    iget-object v3, p0, Lekh;->a:Ljava/lang/String;

    iget-object p0, p0, Lekh;->b:Lcx8;

    invoke-direct {v0, v2, v3, p0, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-object v0
.end method
