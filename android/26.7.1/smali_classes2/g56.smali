.class public final Lg56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final synthetic a:Lc0f;


# direct methods
.method public constructor <init>(Lc0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg56;->a:Lc0f;

    return-void
.end method


# virtual methods
.method public final w(Lup1;)V
    .locals 1

    iget-object p1, p0, Lg56;->a:Lc0f;

    invoke-static {p1}, Lm42;->a(Lc0f;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhn1;->c:Lhn1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhn1;->c0(Lhn1;I)V

    :cond_0
    return-void
.end method
