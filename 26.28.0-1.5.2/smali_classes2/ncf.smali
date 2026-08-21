.class public final synthetic Lncf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public final synthetic a:Ltcf;

.field public final synthetic b:Lk71;

.field public final synthetic c:La35;


# direct methods
.method public synthetic constructor <init>(Ltcf;Lk71;La35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncf;->a:Ltcf;

    iput-object p2, p0, Lncf;->b:Lk71;

    iput-object p3, p0, Lncf;->c:La35;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Locf;

    iget-object v1, p0, Lncf;->a:Ltcf;

    iget-object v2, p0, Lncf;->b:Lk71;

    iget-object p0, p0, Lncf;->c:La35;

    invoke-direct {v0, v1, v2, p0}, Locf;-><init>(Ltcf;Lk71;La35;)V

    return-object v0
.end method
