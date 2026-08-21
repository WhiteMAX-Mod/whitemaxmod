.class public final synthetic Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public final synthetic a:Lk71;

.field public final synthetic b:I

.field public final synthetic c:Lble;


# direct methods
.method public synthetic constructor <init>(Li15;Lk71;ILble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf15;->a:Lk71;

    iput p3, p0, Lf15;->b:I

    iput-object p4, p0, Lf15;->c:Lble;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg15;

    iget-object v1, p0, Lf15;->a:Lk71;

    iget v2, p0, Lf15;->b:I

    iget-object p0, p0, Lf15;->c:Lble;

    invoke-direct {v0, v1, v2, p0}, Lg15;-><init>(Lk71;ILble;)V

    return-object v0
.end method
