.class public abstract Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lk9j;

.field public final c:I

.field public final d:Ldo7;


# direct methods
.method public constructor <init>(ILk9j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcr5;->a:I

    iput-object p2, p0, Lcr5;->b:Lk9j;

    iput p3, p0, Lcr5;->c:I

    iget-object p1, p2, Lk9j;->d:[Ldo7;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcr5;->d:Ldo7;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public c(Lcr5;)Z
    .locals 0

    check-cast p1, Lvq5;

    const/4 p0, 0x0

    return p0
.end method
