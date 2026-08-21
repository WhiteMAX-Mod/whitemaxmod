.class public final Lr5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:La6l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6l;->a:La6l;

    iput-object v0, p0, Lr5l;->b:La6l;

    return-void
.end method


# virtual methods
.method public final a(I)Lr5l;
    .locals 0

    iput p1, p0, Lr5l;->a:I

    return-object p0
.end method

.method public final b()Ld6l;
    .locals 2

    new-instance v0, Lb5l;

    iget v1, p0, Lr5l;->a:I

    iget-object p0, p0, Lr5l;->b:La6l;

    invoke-direct {v0, v1, p0}, Lb5l;-><init>(ILa6l;)V

    return-object v0
.end method
