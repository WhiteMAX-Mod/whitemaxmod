.class public abstract Lcw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Loyg;

.field public final c:I

.field public final d:Lnl6;


# direct methods
.method public constructor <init>(ILoyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcw4;->a:I

    iput-object p2, p0, Lcw4;->b:Loyg;

    iput p3, p0, Lcw4;->c:I

    iget-object p1, p2, Loyg;->c:[Lnl6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcw4;->d:Lnl6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcw4;)Z
.end method
