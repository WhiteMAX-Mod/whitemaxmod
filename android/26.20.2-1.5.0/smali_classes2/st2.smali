.class public final synthetic Lst2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lfw9;

.field public final synthetic b:Lw40;

.field public final synthetic c:Lr50;

.field public final synthetic d:Led5;


# direct methods
.method public synthetic constructor <init>(Lfw9;Lw40;Lr50;Led5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst2;->a:Lfw9;

    iput-object p2, p0, Lst2;->b:Lw40;

    iput-object p3, p0, Lst2;->c:Lr50;

    iput-object p4, p0, Lst2;->d:Led5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ltt2;

    new-instance v0, Ltt2;

    iget-object p1, p0, Lst2;->a:Lfw9;

    iget-wide v1, p1, Lum0;->a:J

    iget-object p1, p0, Lst2;->b:Lw40;

    iget-wide v3, p1, Lw40;->a:J

    iget-object p1, p0, Lst2;->c:Lr50;

    iget-object v5, p1, Lr50;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lst2;->d:Led5;

    invoke-direct/range {v0 .. v7}, Ltt2;-><init>(JJLjava/lang/String;Led5;Z)V

    return-object v0
.end method
