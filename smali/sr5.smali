.class public final Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljv8;

.field public c:Litg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsr5;->b:Ljv8;

    iget-object p1, p2, Ljv8;->o:Lfv8;

    iput-object p1, p0, Lsr5;->c:Litg;

    return-void
.end method


# virtual methods
.method public final a()Litg;
    .locals 1

    iget-object v0, p0, Lsr5;->c:Litg;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsr5;->a:Ljava/lang/Object;

    return-object v0
.end method
