.class public final Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltt8;

.field public c:Lrlg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbq5;->b:Ltt8;

    iget-object p1, p2, Ltt8;->o:Lpt8;

    iput-object p1, p0, Lbq5;->c:Lrlg;

    return-void
.end method


# virtual methods
.method public final a()Lrlg;
    .locals 1

    iget-object v0, p0, Lbq5;->c:Lrlg;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbq5;->a:Ljava/lang/Object;

    return-object v0
.end method
