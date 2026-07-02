.class public final Lu46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# instance fields
.field public final synthetic a:Ltke;


# direct methods
.method public constructor <init>(Ltke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46;->a:Ltke;

    return-void
.end method


# virtual methods
.method public final p(Llo1;)V
    .locals 1

    iget-object p1, p0, Lu46;->a:Ltke;

    invoke-static {p1}, Lg22;->a(Ltke;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnm1;->b:Lnm1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lnm1;->i(Lnm1;I)V

    :cond_0
    return-void
.end method
