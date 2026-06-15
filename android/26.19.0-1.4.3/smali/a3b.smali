.class public final La3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3b;->a:Lfa8;

    iput-object p2, p0, La3b;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lfmg;
    .locals 1

    iget-object v0, p0, La3b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method
