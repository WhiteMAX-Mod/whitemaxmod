.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;
.implements Lbub;


# instance fields
.field public final synthetic a:Lek2;


# direct methods
.method public synthetic constructor <init>(Lek2;)V
    .locals 0

    iput-object p1, p0, Lju;->a:Lek2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lju;->a:Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhib;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lju;->a:Lek2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
