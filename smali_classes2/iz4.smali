.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz4;

.field public final synthetic b:Lzk1;


# direct methods
.method public synthetic constructor <init>(Lkz4;Lzk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz4;->a:Lkz4;

    iput-object p2, p0, Liz4;->b:Lzk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liz4;->b:Lzk1;

    iget-object v1, p0, Liz4;->a:Lkz4;

    iget-object v1, v1, Lkz4;->w0:Lfcb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
