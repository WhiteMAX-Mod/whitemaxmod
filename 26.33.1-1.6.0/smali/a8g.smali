.class public final La8g;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:Lc8g;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(ILc8g;)V
    .locals 0

    iput-object p2, p0, La8g;->b:Lc8g;

    iput-byte p1, p0, La8g;->c:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8g;->b:Lc8g;

    iget-byte p0, p0, La8g;->c:B

    invoke-virtual {v0, p0}, Lc8g;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
