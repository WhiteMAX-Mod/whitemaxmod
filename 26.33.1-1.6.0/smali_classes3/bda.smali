.class public final Lbda;
.super Lifm;
.source "SourceFile"

# interfaces
.implements Lq5g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbda;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Leda;)V
    .locals 1

    sget-object v0, Lwk6;->a:Lwk6;

    invoke-interface {p1, v0}, Leda;->c(Lr16;)V

    iget-object p0, p0, Lbda;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Leda;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbda;->a:Ljava/lang/Object;

    return-object p0
.end method
