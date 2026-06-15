.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lfzd;

.field public final synthetic b:Lyna;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfzd;Lyna;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Lfzd;

    iput-object p2, p0, Lwna;->b:Lyna;

    iput p3, p0, Lwna;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwna;->b:Lyna;

    iget v1, p0, Lwna;->c:I

    iget-object v2, p0, Lwna;->a:Lfzd;

    invoke-static {v2, v0, v1}, Lyna;->a(Lfzd;Lyna;I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
