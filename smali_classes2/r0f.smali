.class public final Lr0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0f;


# instance fields
.field public final synthetic a:Lbr6;


# direct methods
.method public constructor <init>(Lbr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0f;->a:Lbr6;

    return-void
.end method


# virtual methods
.method public final p(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lr0f;->a:Lbr6;

    invoke-interface {p3, p1, p2}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
