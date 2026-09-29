.class public final Lln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin7;


# instance fields
.field public final a:Lcn7;

.field public final b:Lcn7;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn7;Lcn7;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln7;->a:Lcn7;

    iput-object p2, p0, Lln7;->b:Lcn7;

    iput p3, p0, Lln7;->d:I

    iput p4, p0, Lln7;->c:I

    iput-object p5, p0, Lln7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcn7;
    .locals 0

    iget-object p0, p0, Lln7;->b:Lcn7;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lln7;->d:I

    return p0
.end method

.method public final c()Lcn7;
    .locals 0

    iget-object p0, p0, Lln7;->a:Lcn7;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lln7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lln7;->c:I

    return p0
.end method
