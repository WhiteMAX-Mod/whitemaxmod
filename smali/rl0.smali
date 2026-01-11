.class public final synthetic Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkff;


# direct methods
.method public synthetic constructor <init>(Lkff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl0;->a:Lkff;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lrl0;->a:Lkff;

    invoke-virtual {v0}, Lwl0;->w()V

    return-void
.end method
