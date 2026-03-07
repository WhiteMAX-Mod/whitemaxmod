.class public final Lpsh;
.super Losh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqv;

.field public final synthetic b:Lqsh;


# direct methods
.method public constructor <init>(Lqsh;Lqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsh;->b:Lqsh;

    iput-object p2, p0, Lpsh;->a:Lqv;

    return-void
.end method


# virtual methods
.method public final c(Llsh;)V
    .locals 2

    iget-object v0, p0, Lpsh;->b:Lqsh;

    iget-object v0, v0, Lqsh;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpsh;->a:Lqv;

    invoke-virtual {v1, v0}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Llsh;->C(Lksh;)Llsh;

    return-void
.end method
