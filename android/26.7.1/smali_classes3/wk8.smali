.class public final Lwk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7a;

.field public final b:Lx7a;


# direct methods
.method public constructor <init>(Lx7a;Lx7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk8;->a:Lx7a;

    iput-object p2, p0, Lwk8;->b:Lx7a;

    return-void
.end method


# virtual methods
.method public final a()Lx7a;
    .locals 1

    iget-object v0, p0, Lwk8;->b:Lx7a;

    return-object v0
.end method

.method public final b()Lx7a;
    .locals 1

    iget-object v0, p0, Lwk8;->a:Lx7a;

    return-object v0
.end method
