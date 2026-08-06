.class public final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcll;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljml;)Lcll;
    .locals 0

    iget-object p0, p0, Ljml;->a:Lcll;

    return-object p0
.end method


# virtual methods
.method public final b(Lcll;)Ljml;
    .locals 0

    iput-object p1, p0, Ljml;->a:Lcll;

    return-object p0
.end method

.method public final c()Llml;
    .locals 2

    new-instance v0, Llml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llml;-><init>(Ljml;Lkml;)V

    return-object v0
.end method
