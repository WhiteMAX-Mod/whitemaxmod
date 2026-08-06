.class public final Lkqf;
.super Lir6;
.source "SourceFile"


# instance fields
.field public final b:Ldof;


# direct methods
.method public constructor <init>(Ldof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->b:Ldof;

    return-void
.end method


# virtual methods
.method public final b(Lsr6;)V
    .locals 1

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Lv85;-><init>(Lsr6;)V

    iget-object p0, p0, Lkqf;->b:Ldof;

    invoke-virtual {p0, v0}, Ldof;->g(Lbpf;)V

    return-void
.end method
