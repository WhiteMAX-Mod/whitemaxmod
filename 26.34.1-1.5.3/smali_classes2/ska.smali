.class public final synthetic Lska;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:Lela;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lela;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lska;->a:Lela;

    iput p2, p0, Lska;->b:I

    iput p3, p0, Lska;->c:I

    iput p4, p0, Lska;->d:I

    return-void
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 6

    iget v5, p0, Lska;->d:I

    iget-object v0, p0, Lska;->a:Lela;

    iget-object v1, v0, Lela;->c:Lnla;

    iget v3, p0, Lska;->b:I

    iget v4, p0, Lska;->c:I

    move-object v0, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ltm8;->a1(Lnm8;IIII)V

    return-void
.end method
