.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lra5;

.field public final synthetic b:Lfq1;


# direct methods
.method public synthetic constructor <init>(Lra5;Lfq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa5;->a:Lra5;

    iput-object p2, p0, Loa5;->b:Lfq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loa5;->b:Lfq1;

    iget-object p0, p0, Loa5;->a:Lra5;

    iget-object p0, p0, Lra5;->j:Lpmb;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
