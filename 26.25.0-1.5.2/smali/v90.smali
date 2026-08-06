.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final synthetic a:Lw90;


# direct methods
.method public constructor <init>(Lw90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90;->a:Lw90;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lv90;->a:Lw90;

    iget-object v0, p0, Lw90;->a:Lq0b;

    invoke-virtual {v0}, Lq0b;->b()V

    iget-object p0, p0, Lw90;->e:Lg80;

    invoke-virtual {p0}, Lg80;->v()V

    return-void
.end method
