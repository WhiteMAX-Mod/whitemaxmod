.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr55;

.field public final synthetic b:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lr55;Lxn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->a:Lr55;

    iput-object p2, p0, Lp55;->b:Lxn1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp55;->b:Lxn1;

    iget-object v1, p0, Lp55;->a:Lr55;

    iget-object v1, v1, Lr55;->j:Ljhb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
