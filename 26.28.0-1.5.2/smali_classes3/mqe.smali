.class public final synthetic Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw5;


# instance fields
.field public final synthetic a:Lnqe;


# direct methods
.method public synthetic constructor <init>(Lnqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Lnqe;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lmqe;->a:Lnqe;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
