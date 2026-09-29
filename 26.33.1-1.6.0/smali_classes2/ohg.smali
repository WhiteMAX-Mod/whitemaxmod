.class public final synthetic Lohg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;


# instance fields
.field public final synthetic a:Luhg;

.field public final synthetic b:Lvb1;

.field public final synthetic c:Lwe5;


# direct methods
.method public synthetic constructor <init>(Luhg;Lvb1;Lwe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohg;->a:Luhg;

    iput-object p2, p0, Lohg;->b:Lvb1;

    iput-object p3, p0, Lohg;->c:Lwe5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lphg;

    iget-object v1, p0, Lohg;->a:Luhg;

    iget-object v2, p0, Lohg;->b:Lvb1;

    iget-object p0, p0, Lohg;->c:Lwe5;

    invoke-direct {v0, v1, v2, p0}, Lphg;-><init>(Luhg;Lvb1;Lwe5;)V

    return-object v0
.end method
