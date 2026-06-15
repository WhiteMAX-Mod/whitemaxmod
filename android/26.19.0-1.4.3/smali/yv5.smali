.class public final synthetic Lyv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyv5;->a:I

    iput p2, p0, Lyv5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyv5;->b:I

    check-cast p1, Loec;

    iget v1, p0, Lyv5;->a:I

    invoke-interface {p1, v1, v0}, Loec;->O0(II)V

    return-void
.end method
