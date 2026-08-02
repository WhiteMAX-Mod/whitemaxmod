.class public final Llrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lurk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lurk;->a:Lurk;

    iput-object v0, p0, Llrk;->b:Lurk;

    return-void
.end method


# virtual methods
.method public final a(I)Llrk;
    .locals 0

    iput p1, p0, Llrk;->a:I

    return-object p0
.end method

.method public final b()Lxrk;
    .locals 2

    new-instance v0, Lvqk;

    iget v1, p0, Llrk;->a:I

    iget-object p0, p0, Llrk;->b:Lurk;

    invoke-direct {v0, v1, p0}, Lvqk;-><init>(ILurk;)V

    return-object v0
.end method
