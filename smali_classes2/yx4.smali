.class public final synthetic Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lay4;

.field public final synthetic b:Lpk1;


# direct methods
.method public synthetic constructor <init>(Lay4;Lpk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx4;->a:Lay4;

    iput-object p2, p0, Lyx4;->b:Lpk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyx4;->b:Lpk1;

    iget-object v1, p0, Lyx4;->a:Lay4;

    iget-object v1, v1, Lay4;->s0:Lgab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
