.class public final Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlf;


# instance fields
.field public final a:Lot1;


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlf;->a:Lot1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lot1;

    iget-boolean v0, v0, Lot1;->b:Z

    return v0
.end method
