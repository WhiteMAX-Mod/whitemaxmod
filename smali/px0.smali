.class public abstract Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lox0;->a:Lox0;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v2}, Lox0;->a(I)I

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lox0;->a(I)I

    :cond_1
    if-lt v0, v2, :cond_2

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lox0;->a(I)I

    :cond_2
    if-lt v0, v2, :cond_3

    const v0, 0xf4240

    invoke-virtual {v1, v0}, Lox0;->a(I)I

    :cond_3
    return-void
.end method
