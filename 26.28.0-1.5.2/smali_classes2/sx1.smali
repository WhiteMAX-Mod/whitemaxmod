.class public final Lsx1;
.super Ls5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILr3f;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lr3f;)V

    return-void
.end method


# virtual methods
.method public final a()Lym1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x36b

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym1;

    return-object p0
.end method

.method public final b()La2c;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    return-object p0
.end method
