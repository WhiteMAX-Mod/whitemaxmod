.class public final synthetic Lgjk;
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
    .locals 1

    new-instance p0, Lb96;

    const-class v0, Lgta;

    invoke-interface {p1, v0}, Le44;->m(Ljava/lang/Class;)Lznd;

    move-result-object p1

    invoke-direct {p0, p1}, Lb96;-><init>(Lznd;)V

    return-object p0
.end method
