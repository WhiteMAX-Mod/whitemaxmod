.class public final Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxbh;


# direct methods
.method public constructor <init>(ILxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnj3;->a:I

    iput-object p2, p0, Lnj3;->b:Lxbh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnj3;->a:I

    return p0
.end method

.method public final b()Lcch;
    .locals 0

    iget-object p0, p0, Lnj3;->b:Lxbh;

    return-object p0
.end method
