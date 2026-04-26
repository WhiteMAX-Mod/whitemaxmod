.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lij5;

.field public final synthetic b:Lgu1;


# direct methods
.method public synthetic constructor <init>(Lij5;Lgu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj5;->a:Lij5;

    iput-object p2, p0, Lgj5;->b:Lgu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgj5;->b:Lgu1;

    iget-object v1, p0, Lgj5;->a:Lij5;

    iget-object v1, v1, Lij5;->j:Lbgc;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
