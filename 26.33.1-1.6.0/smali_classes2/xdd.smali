.class public final Lxdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lonh;

.field public final b:I


# direct methods
.method public constructor <init>(Lonh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->a:Lonh;

    iput p2, p0, Lxdd;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxdd;->b:I

    return p0
.end method

.method public final b()Lp99;
    .locals 0

    iget-object p0, p0, Lxdd;->a:Lonh;

    return-object p0
.end method
