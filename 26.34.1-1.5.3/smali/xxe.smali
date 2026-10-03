.class public Lxxe;
.super Lzxe;
.source "SourceFile"

# interfaces
.implements Lui9;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lve2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lui9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lmi9;
    .locals 1

    sget-object v0, Lymf;->a:Lzmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxxe;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lzxe;->f()Lvi9;

    move-result-object p0

    check-cast p0, Lui9;

    invoke-interface {p0}, Lui9;->r()V

    return-void
.end method
