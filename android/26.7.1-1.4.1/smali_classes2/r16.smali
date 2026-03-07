.class public final Lr16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg99;

.field public c:Lrkh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr16;->b:Lg99;

    iget-object p1, p2, Lg99;->o:Lc99;

    iput-object p1, p0, Lr16;->c:Lrkh;

    return-void
.end method

.method public static synthetic b(Lr16;)Lg99;
    .locals 0

    iget-object p0, p0, Lr16;->b:Lg99;

    return-object p0
.end method


# virtual methods
.method public final a()Lrkh;
    .locals 1

    iget-object v0, p0, Lr16;->c:Lrkh;

    return-object v0
.end method

.method public final c(Lrkh;)V
    .locals 0

    iput-object p1, p0, Lr16;->c:Lrkh;

    return-void
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr16;->a:Ljava/lang/Object;

    return-object v0
.end method
