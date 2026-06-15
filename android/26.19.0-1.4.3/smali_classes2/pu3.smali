.class public final synthetic Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag9;


# instance fields
.field public final synthetic a:Lsu3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsu3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->a:Lsu3;

    iput-object p2, p0, Lpu3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrn0;Lgvg;)V
    .locals 2

    iget-object v0, p0, Lpu3;->a:Lsu3;

    iget-object v1, p0, Lpu3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lsu3;->A(Ljava/lang/Object;Lrn0;Lgvg;)V

    return-void
.end method
