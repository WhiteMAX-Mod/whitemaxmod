.class public final synthetic Layk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Le44;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Li9e$a;

    const-class v0, Lyv4;

    const-class v1, Lmuk;

    invoke-interface {p1, v1}, Le44;->m(Ljava/lang/Class;)Lznd;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li9e$a;-><init>(Ljava/lang/Class;Lznd;)V

    return-object p0
.end method
