.class public final Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldc;

.field public final b:Lga7;


# direct methods
.method public constructor <init>(Lldc;Lga7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzh;->a:Lldc;

    iput-object p2, p0, Lhzh;->b:Lga7;

    return-void
.end method


# virtual methods
.method public final a(Lec0;)V
    .locals 1

    iget-object v0, p0, Lhzh;->b:Lga7;

    iget-object p0, p0, Lhzh;->a:Lldc;

    invoke-virtual {v0, p0, p1}, Lga7;->v(Lldc;Lec0;)V

    return-void
.end method

.method public final b(Lt4j;)V
    .locals 1

    iget-object v0, p0, Lhzh;->b:Lga7;

    iget-object p0, p0, Lhzh;->a:Lldc;

    invoke-virtual {v0, p0, p1}, Lga7;->f(Lldc;Lt4j;)V

    return-void
.end method
