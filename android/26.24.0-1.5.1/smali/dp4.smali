.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcp4;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Ldp4;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lnob;
    .locals 0

    sget-object p0, Lyj0;->c:Lnob;

    return-object p0
.end method
