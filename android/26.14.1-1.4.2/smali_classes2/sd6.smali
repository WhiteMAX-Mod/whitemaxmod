.class public final Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhs9;

.field public c:Liji;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsd6;->b:Lhs9;

    iget-object p1, p2, Lhs9;->o:Lds9;

    iput-object p1, p0, Lsd6;->c:Liji;

    return-void
.end method

.method public static synthetic c(Lsd6;)Lhs9;
    .locals 0

    iget-object p0, p0, Lsd6;->b:Lhs9;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsd6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Liji;
    .locals 1

    iget-object v0, p0, Lsd6;->c:Liji;

    return-object v0
.end method

.method public final d(Liji;)V
    .locals 0

    iput-object p1, p0, Lsd6;->c:Liji;

    return-void
.end method
