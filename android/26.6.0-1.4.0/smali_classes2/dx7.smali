.class public final Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Lj88;

    iput-object p2, p0, Ldx7;->b:Lj88;

    iput-object p3, p0, Ldx7;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lug3;
    .locals 1

    iget-object v0, p0, Ldx7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method
