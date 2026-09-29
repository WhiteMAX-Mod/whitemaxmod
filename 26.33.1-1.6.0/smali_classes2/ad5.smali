.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;


# instance fields
.field public final synthetic a:Lvb1;

.field public final synthetic b:I

.field public final synthetic c:Ljof;


# direct methods
.method public synthetic constructor <init>(Ldd5;Lvb1;ILjof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad5;->a:Lvb1;

    iput p3, p0, Lad5;->b:I

    iput-object p4, p0, Lad5;->c:Ljof;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbd5;

    iget-object v1, p0, Lad5;->a:Lvb1;

    iget v2, p0, Lad5;->b:I

    iget-object p0, p0, Lad5;->c:Ljof;

    invoke-direct {v0, v1, v2, p0}, Lbd5;-><init>(Lvb1;ILjof;)V

    return-object v0
.end method
