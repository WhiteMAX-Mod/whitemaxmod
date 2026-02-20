.class public final Lnnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Luib;

    return-void
.end method


# virtual methods
.method public final a()Lrmf;
    .locals 3

    iget-object v0, p0, Lnnh;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lm0h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lm0h;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    return-object v0
.end method
