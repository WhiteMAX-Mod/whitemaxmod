.class public final Lea8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyu9;

.field public final b:Lyu9;


# direct methods
.method public constructor <init>(Lyu9;Lyu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea8;->a:Lyu9;

    iput-object p2, p0, Lea8;->b:Lyu9;

    return-void
.end method


# virtual methods
.method public final a()Lyu9;
    .locals 1

    iget-object v0, p0, Lea8;->b:Lyu9;

    return-object v0
.end method

.method public final b()Lyu9;
    .locals 1

    iget-object v0, p0, Lea8;->a:Lyu9;

    return-object v0
.end method
