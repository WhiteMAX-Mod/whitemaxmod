.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lei5;

.field public final synthetic b:Lrt1;


# direct methods
.method public synthetic constructor <init>(Lei5;Lrt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi5;->a:Lei5;

    iput-object p2, p0, Lbi5;->b:Lrt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbi5;->b:Lrt1;

    iget-object p0, p0, Lbi5;->a:Lei5;

    iget-object p0, p0, Lei5;->j:Lp1c;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
