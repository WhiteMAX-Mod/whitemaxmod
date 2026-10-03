.class public final Lip2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo2;

.field public final b:Lfki;

.field public final c:Luvi;


# direct methods
.method public constructor <init>(Lfo2;Lfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip2;->a:Lfo2;

    iput-object p2, p0, Lip2;->b:Lfki;

    new-instance p1, Lcq1;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lip2;->c:Luvi;

    return-void
.end method


# virtual methods
.method public final a()La9f;
    .locals 0

    iget-object p0, p0, Lip2;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    return-object p0
.end method
