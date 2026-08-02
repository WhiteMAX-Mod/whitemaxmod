.class public final synthetic Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lke5;

.field public final synthetic b:Lhs1;


# direct methods
.method public synthetic constructor <init>(Lke5;Lhs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->a:Lke5;

    iput-object p2, p0, Lhe5;->b:Lhs1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhe5;->b:Lhs1;

    iget-object p0, p0, Lhe5;->a:Lke5;

    iget-object p0, p0, Lke5;->j:Lfub;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
