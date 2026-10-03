.class public final Lyea;
.super Llpm;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lbfa;)V
    .locals 1

    sget-object v0, Lzl6;->a:Lzl6;

    invoke-interface {p1, v0}, Lbfa;->c(Lm26;)V

    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyea;->a:Ljava/lang/Object;

    return-object p0
.end method
